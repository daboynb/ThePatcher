.class public final LX/aZ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BTP;

.field public static final synthetic A01:LX/aZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aZ1;->A01:LX/aZ1;

    new-instance v0, LX/b1l;

    invoke-direct {v0}, LX/b1l;-><init>()V

    sput-object v0, LX/aZ1;->A00:LX/BTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
