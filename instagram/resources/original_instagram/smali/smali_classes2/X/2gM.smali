.class public final LX/2gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yim;

.field public final synthetic A01:LX/1qb;


# direct methods
.method public constructor <init>(LX/Yim;LX/1qb;)V
    .locals 0

    iput-object p1, p0, LX/2gM;->A00:LX/Yim;

    iput-object p2, p0, LX/2gM;->A01:LX/1qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2gM;->A00:LX/Yim;

    iget-object v1, p0, LX/2gM;->A01:LX/1qb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0, v1}, LX/Yim;->Fjv(Ljava/lang/Object;LX/9q1;)V

    return-void
.end method
