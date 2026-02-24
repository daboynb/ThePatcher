.class public final LX/SRQ;
.super LX/VC1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BR7;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
