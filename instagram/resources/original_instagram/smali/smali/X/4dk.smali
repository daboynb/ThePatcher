.class public abstract LX/4dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dzn;

.field public static volatile A01:LX/otw;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4dm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dk;->A00:LX/Dzn;

    .line 6
    .line 7
    new-instance v0, LX/4dn;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4dk;->A01:LX/otw;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, LX/4dk;->A01:LX/otw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/otw;->AqV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/4dk;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/4dk;->A01:LX/otw;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
