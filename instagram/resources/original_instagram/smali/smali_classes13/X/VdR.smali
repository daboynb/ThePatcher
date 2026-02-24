.class public final LX/VdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final synthetic A00:LX/UlL;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UlL;LX/AeZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VdR;->A00:LX/UlL;

    iput-object p3, p0, LX/VdR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/VdR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/VdR;->A01:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdR;->A00:LX/UlL;

    iget-object v0, v0, LX/UlL;->A04:LX/Ybv;

    iget-object v1, p0, LX/VdR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/VdR;->A02:Ljava/lang/String;

    iget-object v4, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "CREATED"

    invoke-interface/range {v0 .. v5}, LX/Ybv;->AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VdR;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final F6w()V
    .locals 0

    return-void
.end method
