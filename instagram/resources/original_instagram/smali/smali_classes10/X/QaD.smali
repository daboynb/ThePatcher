.class public final LX/QaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/QaD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QaD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f133218

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f4e

    sget-object v0, LX/OPD;->A00:LX/OPD;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
