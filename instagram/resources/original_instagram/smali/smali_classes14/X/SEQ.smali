.class public final LX/SEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SEQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/SEQ;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/SEQ;->A04:Z

    iput-boolean p5, p0, LX/SEQ;->A03:Z

    iput-object p2, p0, LX/SEQ;->A00:Ljava/lang/String;

    return-void
.end method
