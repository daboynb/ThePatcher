.class public final LX/flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public final A00:LX/Emo;


# direct methods
.method public constructor <init>(LX/2nS;LX/flq;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1f40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/G83;->A00:LX/G83;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/G83;->A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;

    move-result-object v1

    new-instance v0, LX/8nR;

    invoke-direct {v0, v1}, LX/8nR;-><init>(LX/Emo;)V

    iput-object v0, p0, LX/flm;->A00:LX/Emo;

    return-void
.end method


# virtual methods
.method public final AhW()LX/Emo;
    .locals 1

    iget-object v0, p0, LX/flm;->A00:LX/Emo;

    return-object v0
.end method
