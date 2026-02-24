.class public final LX/NHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OBw;


# direct methods
.method public constructor <init>(LX/OBw;)V
    .locals 0

    iput-object p1, p0, LX/NHZ;->A00:LX/OBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/NHZ;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
