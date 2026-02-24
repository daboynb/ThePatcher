.class public final LX/Vd9;
.super LX/VYx;
.source ""


# static fields
.field public static final A00:LX/Vd9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Vd9;

    invoke-direct {v0, v1, v1}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    sput-object v0, LX/Vd9;->A00:LX/Vd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    return-void
.end method
