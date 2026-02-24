.class public final LX/TkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BRD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Sk8;

.field public final synthetic A03:LX/BI4;

.field public final synthetic A04:LX/JEN;


# direct methods
.method public constructor <init>(LX/BRD;Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEN;)V
    .locals 0

    iput-object p4, p0, LX/TkZ;->A03:LX/BI4;

    iput-object p3, p0, LX/TkZ;->A02:LX/Sk8;

    iput-object p5, p0, LX/TkZ;->A04:LX/JEN;

    iput-object p2, p0, LX/TkZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TkZ;->A00:LX/BRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-object v0, LX/Ta0;->A00:LX/Ta0;

    iget-object v2, p0, LX/TkZ;->A03:LX/BI4;

    invoke-virtual {v0, v2}, LX/Ta0;->A01(LX/BI4;)V

    iget-object v1, p0, LX/TkZ;->A02:LX/Sk8;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Sk8;->A01(LX/BI4;Ljava/lang/String;)V

    iget-object v1, p0, LX/TkZ;->A04:LX/JEN;

    iget-object v0, p0, LX/TkZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JEN;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TkZ;->A00:LX/BRD;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
