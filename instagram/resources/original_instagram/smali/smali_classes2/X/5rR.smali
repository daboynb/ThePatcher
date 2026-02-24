.class public final LX/5rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final synthetic A00:LX/320;


# direct methods
.method public constructor <init>(LX/320;)V
    .locals 0

    iput-object p1, p0, LX/5rR;->A00:LX/320;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIu(IZ)V
    .locals 4

    iget-object v3, p0, LX/5rR;->A00:LX/320;

    iget-object v2, v3, LX/320;->A0B:LX/8or;

    xor-int/lit8 v1, p2, 0x1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-virtual {v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method
