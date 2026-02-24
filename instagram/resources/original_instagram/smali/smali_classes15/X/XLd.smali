.class public abstract LX/XLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yxn;

.field public static final A01:LX/G4X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/G4X;

    invoke-direct {v2, v0}, LX/XMy;-><init>(Z)V

    sput-object v2, LX/XLd;->A01:LX/G4X;

    sget-object v1, LX/G4Z;->A00:LX/G4Z;

    new-instance v0, LX/Yxn;

    invoke-direct {v0, v1, v2, v2}, LX/Yxn;-><init>(LX/XMy;LX/XMy;LX/XMy;)V

    sput-object v0, LX/XLd;->A00:LX/Yxn;

    return-void
.end method
