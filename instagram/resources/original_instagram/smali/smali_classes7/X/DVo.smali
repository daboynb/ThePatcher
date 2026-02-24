.class public final LX/DVo;
.super LX/Ge9;
.source ""


# static fields
.field public static final A00:LX/DVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVo;

    invoke-direct {v0}, LX/DVo;-><init>()V

    sput-object v0, LX/DVo;->A00:LX/DVo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f131690

    invoke-direct {p0, v1, v0}, LX/Ge9;-><init>(II)V

    return-void
.end method
