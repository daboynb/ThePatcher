.class public final LX/avp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/avp;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/avp;->A00:LX/03s;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    return-void
.end method
