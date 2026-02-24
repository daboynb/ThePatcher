.class public final LX/Fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Zl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fql;->A00:LX/1Zl;

    iput-object p2, p0, LX/Fql;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Fql;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Fql;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fql;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Fql;->A00:LX/1Zl;

    iget-object v1, p0, LX/Fql;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Fql;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Fql;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Fql;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/1Zl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
