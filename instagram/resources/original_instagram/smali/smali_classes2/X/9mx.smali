.class public abstract LX/9mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2kR;


# direct methods
.method public constructor <init>(LX/2kR;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mx;->A02:LX/2kR;

    iput-wide p2, p0, LX/9mx;->A01:J

    iput-wide p4, p0, LX/9mx;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/9mz;)LX/2kR;
    .locals 1

    iget-object v0, p0, LX/9mx;->A02:LX/2kR;

    return-object v0
.end method
