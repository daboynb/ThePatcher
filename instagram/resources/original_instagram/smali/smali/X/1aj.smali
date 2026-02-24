.class public final synthetic LX/1aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ij;

.field public final synthetic A01:LX/1fi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ij;LX/1fi;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aj;->A00:LX/1ij;

    .line 4
    .line 5
    iput-object p3, p0, LX/1aj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1aj;->A01:LX/1fi;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aj;->A00:LX/1ij;

    .line 1
    .line 2
    iget-object v0, p0, LX/1aj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1AK;->A00(LX/1ij;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
