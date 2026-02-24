.class public final LX/Zgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:LX/dko;

.field public final synthetic A01:LX/Ea1;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A05:LX/CPF;


# direct methods
.method public constructor <init>(LX/dko;LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 0

    iput-object p6, p0, LX/Zgl;->A05:LX/CPF;

    iput-object p3, p0, LX/Zgl;->A02:LX/4vm;

    iput-object p4, p0, LX/Zgl;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p5, p0, LX/Zgl;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p2, p0, LX/Zgl;->A01:LX/Ea1;

    iput-object p1, p0, LX/Zgl;->A00:LX/dko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Zgl;->A05:LX/CPF;

    iget-object v2, p0, LX/Zgl;->A02:LX/4vm;

    iget-object v3, p0, LX/Zgl;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v4, p0, LX/Zgl;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, p0, LX/Zgl;->A01:LX/Ea1;

    iget-object v0, p0, LX/Zgl;->A00:LX/dko;

    invoke-static/range {v0 .. v5}, LX/ZHj;->A06(LX/dko;LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    :cond_0
    return-void
.end method
