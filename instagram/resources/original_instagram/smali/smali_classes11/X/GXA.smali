.class public final LX/GXA;
.super LX/GXR;
.source ""


# instance fields
.field public final A00:LX/Eoj;


# direct methods
.method public constructor <init>(LX/Eoj;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move-object v2, v1

    move-object v4, v1

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/NGv;-><init>(LX/444;LX/444;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-object p1, p0, LX/GXA;->A00:LX/Eoj;

    return-void
.end method
