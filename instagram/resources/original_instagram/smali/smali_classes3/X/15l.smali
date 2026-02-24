.class public final LX/15l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final synthetic A00:LX/9nv;


# direct methods
.method public constructor <init>(LX/9nv;)V
    .locals 0

    iput-object p1, p0, LX/15l;->A00:LX/9nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezg()V
    .locals 2

    iget-object v1, p0, LX/15l;->A00:LX/9nv;

    const-string v0, "pooling_container_release"

    invoke-virtual {v1, v0}, LX/9nv;->A0A(Ljava/lang/String;)V

    return-void
.end method
