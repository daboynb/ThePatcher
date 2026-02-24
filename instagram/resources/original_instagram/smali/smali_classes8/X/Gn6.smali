.class public abstract LX/Gn6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/E3l;->A05:LX/E3l;

    iget-object v3, v1, LX/E3l;->A00:Ljava/lang/String;

    new-instance v0, LX/E4m;

    invoke-direct {v0, v1}, LX/E4m;-><init>(LX/E3l;)V

    new-instance v2, LX/2TA;

    invoke-direct {v2, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v1, LX/E5l;->A00:LX/E5l;

    new-instance v0, LX/2Uz;

    invoke-direct {v0, v1, v2, v3}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    sput-object v0, LX/Gn6;->A00:LX/2Uz;

    return-void
.end method
