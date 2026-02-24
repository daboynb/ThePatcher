.class public final LX/WgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okl;


# instance fields
.field public final synthetic A00:LX/UgM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UgM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WgK;->A00:LX/UgM;

    iput-object p2, p0, LX/WgK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R()Ljava/lang/String;
    .locals 1

    const-string v0, "live_comment_create"

    return-object v0
.end method

.method public final synthetic EBm()V
    .locals 0

    return-void
.end method

.method public final synthetic EgL()V
    .locals 0

    return-void
.end method

.method public final FKw()V
    .locals 8

    iget-object v0, p0, LX/WgK;->A00:LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v2

    iget-object v3, p0, LX/WgK;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    const/4 v1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Wpi;

    invoke-direct {v2, v0}, LX/Wpi;-><init>(LX/UgM;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic FRZ()V
    .locals 0

    return-void
.end method

.method public final synthetic FRa()V
    .locals 0

    return-void
.end method

.method public final FVV()V
    .locals 7

    iget-object v0, p0, LX/WgK;->A00:LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v1

    iget-object v0, v0, LX/UgM;->A0B:LX/OF2;

    invoke-virtual {v0}, LX/Tga;->A00()J

    move-result-wide v5

    iget v4, v0, LX/Tga;->A00:I

    const/4 v3, 0x0

    iput v3, v0, LX/Tga;->A00:I

    iget-object v2, p0, LX/WgK;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/E5u;->A0a(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WgK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
