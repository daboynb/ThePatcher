.class public final LX/28G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9i8;


# direct methods
.method public constructor <init>(LX/9i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28G;->A00:LX/9i8;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KaraokeAudioExtractor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0100b

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/MrV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/28G;->A00:LX/9i8;

    new-instance v1, LX/Csx;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/Csx;-><init>(LX/MrV;LX/28G;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
