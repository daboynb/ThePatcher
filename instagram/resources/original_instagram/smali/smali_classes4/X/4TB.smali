.class public final LX/4TB;
.super LX/DCl;
.source ""


# static fields
.field public static final A00:LX/4TC;

.field public static final A01:LX/4TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4TB;

    invoke-direct {v0}, LX/4TB;-><init>()V

    sput-object v0, LX/4TB;->A01:LX/4TB;

    new-instance v0, LX/4TC;

    invoke-direct {v0}, LX/20W;-><init>()V

    sput-object v0, LX/4TB;->A00:LX/4TC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    return-void
.end method
