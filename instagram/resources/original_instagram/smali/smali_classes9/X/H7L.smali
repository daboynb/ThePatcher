.class public final LX/H7L;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/H7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H7L;

    invoke-direct {v0}, LX/H7L;-><init>()V

    sput-object v0, LX/H7L;->A00:LX/H7L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method
