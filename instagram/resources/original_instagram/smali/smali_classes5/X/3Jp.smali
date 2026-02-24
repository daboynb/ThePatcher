.class public final LX/3Jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Jp;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/03F;

    invoke-direct {v1, v0}, LX/03F;-><init>(Z)V

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v1}, LX/3Jp;-><init>(LX/03F;)V

    sput-object v0, LX/3Jp;->A03:LX/3Jp;

    return-void
.end method

.method public constructor <init>(LX/03F;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/03F;->A06:Z

    iput-boolean v0, p0, LX/3Jp;->A01:Z

    iget-wide v0, p1, LX/03F;->A02:J

    iput-wide v0, p0, LX/3Jp;->A00:J

    iget-boolean v0, p1, LX/03F;->A0L:Z

    iput-boolean v0, p0, LX/3Jp;->A02:Z

    return-void
.end method
