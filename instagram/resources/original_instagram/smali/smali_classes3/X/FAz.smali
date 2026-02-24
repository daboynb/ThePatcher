.class public final LX/FAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2zT;

.field public final synthetic A01:LX/AAJ;


# direct methods
.method public constructor <init>(LX/2zT;LX/AAJ;)V
    .locals 0

    iput-object p2, p0, LX/FAz;->A01:LX/AAJ;

    iput-object p1, p0, LX/FAz;->A00:LX/2zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FAz;->A01:LX/AAJ;

    iget-object v0, p0, LX/FAz;->A00:LX/2zT;

    invoke-virtual {v1, v0}, LX/AAJ;->A00(LX/2zT;)V

    return-void
.end method
