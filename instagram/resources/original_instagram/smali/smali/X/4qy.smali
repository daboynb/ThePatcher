.class public final LX/4qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFN;

.field public final synthetic A01:LX/0Cx;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AFN;LX/0Cx;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4qy;->A00:LX/AFN;

    .line 1
    .line 2
    iput-object p2, p0, LX/4qy;->A01:LX/0Cx;

    .line 3
    .line 4
    iput-object p3, p0, LX/4qy;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, LX/4qy;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qy;->A01:LX/0Cx;

    .line 1
    .line 2
    iget-object v1, p0, LX/4qy;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, LX/4qy;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Cx;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Cz;

    .line 7
    .line 8
    .line 9
    return-void
.end method
