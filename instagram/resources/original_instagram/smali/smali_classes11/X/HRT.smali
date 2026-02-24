.class public final LX/HRT;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/HRT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRT;

    invoke-direct {v0}, LX/HRT;-><init>()V

    sput-object v0, LX/HRT;->A00:LX/HRT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method
