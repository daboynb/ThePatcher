.class public final LX/6DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cp;


# direct methods
.method public constructor <init>(LX/3cp;)V
    .locals 0

    iput-object p1, p0, LX/6DU;->A00:LX/3cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6DU;->A00:LX/3cp;

    iget-object v0, v1, LX/3cp;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0ph;->A06(Ljava/lang/Object;)V

    return-void
.end method
