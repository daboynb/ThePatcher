.class public abstract LX/deh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/deh;->A00:LX/nyl;

    return-void
.end method

.method public static A00(LX/aGh;)LX/7jo;
    .locals 4

    new-instance v3, LX/jbs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/deh;->A00:LX/nyl;

    new-instance v1, LX/1BB;

    invoke-direct {v1}, LX/1BB;-><init>()V

    new-instance v0, LX/jaF;

    invoke-direct {v0, p0, v3, v2, v1}, LX/jaF;-><init>(LX/aGh;LX/ofc;LX/nyl;LX/1BB;)V

    invoke-virtual {p0, v0}, LX/aGh;->A03(LX/oez;)V

    iget-object v0, v1, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method
