.class public final LX/BpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BpM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BpM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 8

    iget-object v0, p0, LX/BpM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1g6;

    invoke-direct {v1, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/KzU;->A02:LX/KzU;

    iget-object v6, p0, LX/BpM;->A01:Ljava/lang/String;

    const-string v7, "story_style_edit"

    sget-object v2, LX/JB3;->A0J:LX/JB3;

    const/16 v0, 0x676

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/1g6;->A08(LX/JB3;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
