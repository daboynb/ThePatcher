.class public final synthetic LX/8N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa6;


# instance fields
.field public final synthetic A00:LX/5lM;


# direct methods
.method public synthetic constructor <init>(LX/5lM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8N1;->A00:LX/5lM;

    return-void
.end method


# virtual methods
.method public final Aiv()LX/8NP;
    .locals 2

    iget-object v1, p0, LX/8N1;->A00:LX/5lM;

    new-instance v0, LX/8NP;

    invoke-direct {v0, v1}, LX/8NP;-><init>(LX/5lM;)V

    return-object v0
.end method
