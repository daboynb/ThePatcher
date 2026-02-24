.class public final LX/6cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6cj;


# instance fields
.field public final A00:LX/6ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6ck;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6cj;->A00:LX/6ck;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/2Xd;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    move-object/from16 v13, p5

    .line 21
    .line 22
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x49367e91

    .line 34
    .line 35
    .line 36
    const-string v0, "createOngoingCallController"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v4, LX/2Xa;

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    move-object/from16 v11, p9

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, LX/2Xa;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2Xb;

    .line 55
    .line 56
    invoke-direct {v0, v5, v8, v9}, LX/2Xb;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, LX/2Xd;

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    move-object v14, v8

    .line 65
    move-object v15, v4

    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    invoke-direct/range {v10 .. v17}, LX/2Xd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Xa;LX/2Xb;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, -0x42c105ba

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v10

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v0, 0x583f1ec2

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
