.class public final LX/PSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfi;


# instance fields
.field public final synthetic A00:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/PSe;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMr(LX/6xS;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-virtual {p1, v0}, LX/6xS;->A0c(LX/4fF;)V

    iget-object v0, p0, LX/PSe;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/KiM;->A04:LX/KiM;

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/KiM;Ljava/lang/String;)V

    iput-object v0, p1, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    :cond_0
    return-void
.end method
