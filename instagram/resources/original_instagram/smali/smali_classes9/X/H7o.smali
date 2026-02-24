.class public final LX/H7o;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/H7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H7o;

    invoke-direct {v0}, LX/H7o;-><init>()V

    sput-object v0, LX/H7o;->A00:LX/H7o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method
