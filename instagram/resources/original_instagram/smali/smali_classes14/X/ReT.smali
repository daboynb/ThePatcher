.class public abstract LX/ReT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/87a;
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x3f100000    # 0.5625f

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/87a;

    move v4, v3

    move v5, v3

    move v7, v6

    move v8, v3

    invoke-direct/range {v0 .. v8}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    return-object v0
.end method
