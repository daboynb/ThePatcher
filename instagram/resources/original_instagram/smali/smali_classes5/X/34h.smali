.class public final LX/34h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lst;

.field public static final synthetic A01:LX/34h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/34h;->A01:LX/34h;

    new-instance v0, LX/34i;

    invoke-direct {v0}, LX/34i;-><init>()V

    sput-object v0, LX/34h;->A00:LX/Lst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
