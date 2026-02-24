.class public final LX/3VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DAA;

.field public final A01:LX/8jQ;

.field public final A02:LX/8jT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/3VG;->A00(Ljava/lang/String;)LX/8jQ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3VF;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3VF;->A01:LX/8jQ;

    new-instance v0, LX/8jT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3VF;->A02:LX/8jT;

    return-void
.end method
