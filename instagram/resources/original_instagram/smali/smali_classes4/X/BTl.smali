.class public final LX/BTl;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/BTl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTl;

    invoke-direct {v0}, LX/BTl;-><init>()V

    sput-object v0, LX/BTl;->A00:LX/BTl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2RI;-><init>(II)V

    return-void
.end method
