.class public final LX/4TF;
.super LX/DCl;
.source ""


# static fields
.field public static final A00:LX/4TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4TF;

    invoke-direct {v0}, LX/4TF;-><init>()V

    sput-object v0, LX/4TF;->A00:LX/4TF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    return-void
.end method
