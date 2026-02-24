.class public final LX/5u0;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/5s6;


# direct methods
.method public constructor <init>(LX/5s6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5u0;->A00:LX/5s6;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/5t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5s6;->A08:LX/5t0;

    iget-object v0, v1, LX/5t0;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/5t0;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A00:Ljava/lang/Object;

    return-object v2
.end method
