.class public final LX/OQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/OQG;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OQG;->A00:Z

    iput-object p2, p0, LX/OQG;->A01:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    iget-boolean v0, p0, LX/OQG;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OQG;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-virtual {v0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0}, LX/RI0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "action"

    const-string v0, "dateSetAction"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "day"

    invoke-virtual {v2, v0, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/OQG;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OQG;->A00:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, LX/OQG;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OQG;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-virtual {v0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0}, LX/RI0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "action"

    const-string v0, "dismissedAction"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OQG;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OQG;->A00:Z

    :cond_0
    return-void
.end method
