.class public final LX/fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvo;
.implements LX/Bzp;
.implements LX/nue;


# instance fields
.field public A00:LX/Bzp;

.field public A01:LX/nue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIP(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LX/nue;

    iput-object p2, p0, LX/fmi;->A01:LX/nue;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/Bzp;

    iput-object p2, p0, LX/fmi;->A00:LX/Bzp;

    return-void
.end method

.method public final FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    .locals 7

    iget-object v0, p0, LX/fmi;->A00:LX/Bzp;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    :cond_0
    return-void
.end method
