.class public final LX/Qhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/0ee;Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qhc;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    iput-object p4, p0, LX/Qhc;->A03:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, LX/Qhc;->A02:Lcom/facebook/react/bridge/Promise;

    iput-object p1, p0, LX/Qhc;->A00:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DatePickerAndroid"

    new-instance v3, LX/B6T;

    invoke-direct {v3}, LX/07v;-><init>()V

    iget-object v1, p0, LX/Qhc;->A03:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qhc;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-static {v0, v1}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Qhc;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    iget-object v1, p0, LX/Qhc;->A02:Lcom/facebook/react/bridge/Promise;

    new-instance v0, LX/OQG;

    invoke-direct {v0, v2, v1}, LX/OQG;-><init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    iput-object v0, v3, LX/B6T;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v3, LX/B6T;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, LX/Qhc;->A00:LX/0ee;

    invoke-virtual {v3, v0, v4}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const v0, 0xc002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error trying to show dialog: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
