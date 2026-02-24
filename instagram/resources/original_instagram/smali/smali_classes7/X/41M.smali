.class public abstract enum LX/41M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/41M;

.field public static final enum A04:LX/41M;

.field public static final enum A05:LX/41M;

.field public static final enum A06:LX/41M;

.field public static final enum A07:LX/41M;

.field public static final enum A08:LX/41M;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/41n;

    invoke-direct {v4}, LX/41n;-><init>()V

    sput-object v4, LX/41M;->A07:LX/41M;

    new-instance v3, LX/41p;

    invoke-direct {v3}, LX/41p;-><init>()V

    sput-object v3, LX/41M;->A05:LX/41M;

    new-instance v2, LX/41r;

    invoke-direct {v2}, LX/41r;-><init>()V

    sput-object v2, LX/41M;->A08:LX/41M;

    new-instance v1, LX/41s;

    invoke-direct {v1}, LX/41s;-><init>()V

    sput-object v1, LX/41M;->A06:LX/41M;

    new-instance v0, LX/41t;

    invoke-direct {v0}, LX/41t;-><init>()V

    sput-object v0, LX/41M;->A04:LX/41M;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/41M;

    move-result-object v0

    sput-object v0, LX/41M;->A03:[LX/41M;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/41M;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/41M;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/41M;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/41M;
    .locals 1

    sget-object v0, LX/41M;->A03:[LX/41M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/41M;

    return-object v0
.end method
