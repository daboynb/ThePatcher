.class public final LX/Wvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04K;

.field public final synthetic A01:LX/2sh;


# direct methods
.method public constructor <init>(LX/04K;LX/2sh;)V
    .locals 0

    iput-object p1, p0, LX/Wvo;->A00:LX/04K;

    iput-object p2, p0, LX/Wvo;->A01:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wvo;->A00:LX/04K;

    iget-object v0, p0, LX/Wvo;->A01:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    iget v0, v2, LX/04K;->A00:I

    invoke-virtual {v2, v1, v0}, LX/04K;->A00(II)V

    return-void
.end method
