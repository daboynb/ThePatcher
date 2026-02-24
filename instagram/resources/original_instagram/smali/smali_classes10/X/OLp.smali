.class public final LX/OLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/8z5;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/6KH;


# direct methods
.method public constructor <init>(LX/1PD;LX/8z5;LX/1Ea;LX/6KH;)V
    .locals 0

    iput-object p4, p0, LX/OLp;->A03:LX/6KH;

    iput-object p3, p0, LX/OLp;->A02:LX/1Ea;

    iput-object p2, p0, LX/OLp;->A01:LX/8z5;

    iput-object p1, p0, LX/OLp;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v2, p0, LX/OLp;->A03:LX/6KH;

    sget-object v3, LX/BCK;->A0B:LX/BCK;

    sget-object v4, LX/BCA;->A09:LX/BCA;

    const-string v1, "action"

    const-string v0, "back_button"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/OLp;->A02:LX/1Ea;

    iget-object v1, p0, LX/OLp;->A01:LX/8z5;

    iget-object v0, p0, LX/OLp;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
