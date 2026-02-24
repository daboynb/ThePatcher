.class public final LX/7x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7BS;

.field public final synthetic A02:LX/7BE;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7BS;LX/7BE;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p2, p0, LX/7x1;->A02:LX/7BE;

    iput-object p1, p0, LX/7x1;->A01:LX/7BS;

    iput-object p3, p0, LX/7x1;->A03:Ljava/lang/Integer;

    iput-wide p4, p0, LX/7x1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7x1;->A02:LX/7BE;

    iget-object v3, p0, LX/7x1;->A01:LX/7BS;

    iget-object v2, p0, LX/7x1;->A03:Ljava/lang/Integer;

    iget-wide v0, p0, LX/7x1;->A00:J

    invoke-static {v3, v4, v2, v0, v1}, LX/7BE;->A00(LX/7BS;LX/7BE;Ljava/lang/Integer;J)V

    return-void
.end method
