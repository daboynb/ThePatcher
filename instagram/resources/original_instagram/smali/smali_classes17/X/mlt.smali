.class public final synthetic LX/mlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dpQ;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/dpQ;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mlt;->A00:LX/dpQ;

    iput-object p2, p0, LX/mlt;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mlt;->A00:LX/dpQ;

    iget-object v0, p0, LX/mlt;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/dpQ;->A01(LX/dpQ;[Ljava/lang/String;)V

    return-void
.end method
