.class public final LX/Ao0;
.super LX/Q97;
.source ""


# instance fields
.field public final A00:LX/Amy;


# direct methods
.method public constructor <init>(LX/Amy;)V
    .locals 0

    invoke-direct {p0}, LX/Q97;-><init>()V

    iput-object p1, p0, LX/Ao0;->A00:LX/Amy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    new-instance v0, LX/Ao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q97;->A00:LX/Ao2;

    iget-object v0, p0, LX/Ao0;->A00:LX/Amy;

    invoke-virtual {v0, v1}, LX/Amy;->A05(LX/AwQ;)Z

    return-void
.end method
