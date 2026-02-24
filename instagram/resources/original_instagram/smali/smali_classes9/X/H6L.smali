.class public final LX/H6L;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/H6L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H6L;

    invoke-direct {v0}, LX/H6L;-><init>()V

    sput-object v0, LX/H6L;->A00:LX/H6L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method
