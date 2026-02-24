.class public final synthetic LX/9SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/8pj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9OA;LX/8pj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SA;->A01:LX/8pj;

    iput-object p1, p0, LX/9SA;->A00:LX/9OA;

    iput-object p3, p0, LX/9SA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9SA;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/9SA;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9SA;->A01:LX/8pj;

    iget-object v4, p0, LX/9SA;->A00:LX/9OA;

    iget-object v3, p0, LX/9SA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9SA;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/9SA;->A04:Z

    iget-object v0, v0, LX/8pj;->A00:LX/8qH;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/8qH;->EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
