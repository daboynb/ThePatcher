.class public final LX/7JI;
.super LX/AP2;
.source ""


# static fields
.field public static final A00:LX/7JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7JI;

    invoke-direct {v0, v1}, LX/AP2;-><init>(Z)V

    sput-object v0, LX/7JI;->A00:LX/7JI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AP2;-><init>(Z)V

    return-void
.end method
