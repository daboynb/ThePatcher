.class public final synthetic LX/0qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qb;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0qb;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qa;->A01:LX/0qb;

    .line 4
    .line 5
    iput p3, p0, LX/0qa;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/0qa;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qa;->A01:LX/0qb;

    .line 1
    .line 2
    iget v2, p0, LX/0qa;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0qa;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/0qb;->A04:LX/0qg;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
