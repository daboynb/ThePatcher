.class public final LX/DhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jK;


# instance fields
.field public final synthetic A00:LX/DhT;


# direct methods
.method public constructor <init>(LX/DhT;)V
    .locals 0

    iput-object p1, p0, LX/DhX;->A00:LX/DhT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDg(J)V
    .locals 3

    iget-object v0, p0, LX/DhX;->A00:LX/DhT;

    iget-object v2, v0, LX/DhT;->A02:LX/0jK;

    iget-wide v0, v0, LX/DhT;->A01:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0jK;->EDg(J)V

    return-void
.end method
