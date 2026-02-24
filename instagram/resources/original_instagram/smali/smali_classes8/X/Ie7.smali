.class public final LX/Ie7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/0rW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChatJoinChatPreviewViewModel$AnalyticsModuleWithChannelExtra"


# instance fields
.field public final synthetic A00:LX/ELw;


# direct methods
.method public constructor <init>(LX/ELw;)V
    .locals 0

    iput-object p1, p0, LX/Ie7;->A00:LX/ELw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v2, p0, LX/Ie7;->A00:LX/ELw;

    invoke-virtual {v2}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0N(Ljava/lang/String;I)V

    const/16 v0, 0x735

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0N(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/Iu5;->A00()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0N(Ljava/lang/String;I)V

    iget-object v1, v2, LX/Iu5;->A03:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ELw;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
